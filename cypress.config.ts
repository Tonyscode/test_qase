import { defineConfig } from "cypress";

export default defineConfig({
  
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },
  reporter: 'cypress-qase-reporter',
  reporterOptions: {
    mode: "testops",
    screenshotFolder: 'screenshots',
    videoFolder: 'videos',
    apiToken: '037f0a451839037ba1466c138ab340895e214fa9c2c9a1404df453bbe0eee39f',
    projectCode: 'CPHI2',
    logging: true,
    basePath: 'https://api.qase.io/v1',
    sendScreenshot: true,
    runComplete: true
  },
});
