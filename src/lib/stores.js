import { readable, writable } from 'svelte/store';
import { browser } from '$app/environment';

export const prefersReducedMotion = readable(true, set => {

  let stop = () => {};

  if (typeof window != 'undefined') {

    let mediaQuery = window.matchMedia('(prefers-reduced-motion: reduce)');

    const setMatches = () => set(mediaQuery.matches);

    setMatches();

    mediaQuery.addEventListener('change', setMatches);

    stop = () => mediaQuery.removeEventListener('change', setMatches);
  }
  return stop;
});

export const prefersDarkScheme = readable(false, set => {

  let stop = () => {};

  if (window != null) {

    let mediaQuery = window.matchMedia('(prefers-color-scheme: dark)');

    const setMatches = () => set(mediaQuery.matches);

    setMatches();

    mediaQuery.addEventListener('change', setMatches);

    stop = () => mediaQuery.removeEventListener('change', setMatches);
  }
  return stop;
});

const mobileScreenWidthData = {
  value: 0,
  label: 'mobile',
};
const tabletScreenWidthData = {
  value: 1,
  label: 'tablet',
};
const laptopScreenWidthData = {
  value: 2,
  label: 'laptop',
};
const desktopScreenWidthData = {
  value: 3,
  label: 'desktop',
};
const wideScreenWidthData = {
  value: 4,
  label: 'wide',
};

export const screenWidthRange = readable(mobileScreenWidthData, set => {

  let stop = () => {};

  if (browser) {

    const comps = window.getComputedStyle(document.body);

    const tabletMin = parseInt(comps.getPropertyValue('--tablet-min'), 10) ?? 481;
    const laptopMin = parseInt(comps.getPropertyValue('--laptop-min'), 10) ?? 769;
    const desktopMin = parseInt(comps.getPropertyValue('--desktop-min'), 10) ?? 1025;
    const wideMin = parseInt(comps.getPropertyValue('--xl-desktop-min'), 10) ?? 1201;

    let mobileQuery = window.matchMedia(`(max-width: ${tabletMin - 1})px`);
    let tabletQuery = window.matchMedia(`(min-width: ${tabletMin}px) and (max-width: ${laptopMin - 1}px)`);
    let laptopQuery = window.matchMedia(`(min-width: ${laptopMin}px) and (max-width: ${desktopMin - 1}px)`);
    let desktopQuery = window.matchMedia(`(min-width: ${desktopMin}px) and (max-width: ${wideMin - 1}px)`);
    let wideQuery = window.matchMedia(`(min-width: ${wideMin}px)`);

    const setMatches = () => {
      if (wideQuery.matches) set(wideScreenWidthData);
      else if (desktopQuery.matches) set(desktopScreenWidthData);
      else if (laptopQuery.matches) set(laptopScreenWidthData);
      else if (tabletQuery.matches) set(tabletScreenWidthData);
      else set(mobileScreenWidthData);
    };

    setMatches();

    mobileQuery.addEventListener('change', setMatches);
    tabletQuery.addEventListener('change', setMatches);
    laptopQuery.addEventListener('change', setMatches);
    desktopQuery.addEventListener('change', setMatches);
    wideQuery.addEventListener('change', setMatches);

    stop = () => {
      mobileQuery.removeEventListener('change', setMatches);
      tabletQuery.removeEventListener('change', setMatches);
      laptopQuery.removeEventListener('change', setMatches);
      desktopQuery.removeEventListener('change', setMatches);
      wideQuery.removeEventListener('change', setMatches);
    };
  }
  return stop;
});

export const dbHandle = writable(null);


