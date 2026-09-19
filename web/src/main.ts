import "../style.css";

const app = document.querySelector<HTMLDivElement>("#app");

if (!app) {
  throw new Error("Application root element #app was not found.");
}

app.innerHTML = `
  <main class="app">
    <h1>Airport Manager</h1>

    <p>
      Engine initialization pending.
    </p>

    <p class="status">
      Web frontend: online
    </p>
  </main>
`;
