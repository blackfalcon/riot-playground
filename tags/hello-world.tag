<hello-world-2>
  <h3>Hello {opts.name}</h3>

  <input type="text" name="name" value={username} />

  <input type="text" name="name" value={get_username('male')} />

  <input type="text" name="name" value={get_username()} />

  <button class="buttton button-primary">Button</button>

  <button class="{button-primary: isPrimary}" disabled="{isDisabled}">Button</button>

  <!-- anything inside an expression will is valid JavaScrpt -->
  <p>{ 8 * 12 }</p>
  <p>{ auth || "Not Valid" }</p>

  <script>
    // script will replace the value of `auth`
    // If auth has value or state string
    this.auth = 'yay';

    // replaces object with value of variable.
    this.username = 'Dale Sande';

    // replaces value of function with return value string based on input
    this.get_username = function(gender) {
      return (gender == 'male') ? 'John Doe' : 'Jane Doe';
    }

    this.isPrimary = true;
    this.isDisabled = true;

  </script>

  <style type="css" scoped>
    button[disabled] {
      background:#ccc;
      border-color: #ccc;
      text-shadow: none;
    }
  </style>
</hello-world-2>
