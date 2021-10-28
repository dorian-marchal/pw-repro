const { test, expect } = require("@playwright/test");

test.describe("dummy test", () => {

  test("passes", async () => {
    await expect(true).toBeTruthy()
  });
});
