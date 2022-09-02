<?php 
require 'header.php';
?>

<div class="contenedor">
    <div class="post">
        <article>
            <h2 class="titulo">Inciar Sesion</h2>
            <form class="formulario" method="POST" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>"></form>
                <input type="text" name="usuario" placeholder="Usuario">
                <input type="password" name="password" placeholder="Password">
                <input type="submit" value="Iniciar sesion">
        </article>
    </div>

</div>


<?php require 'footer.php';?>