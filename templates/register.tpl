{include 'header.tpl'}
{$error}
<div class="container">
    <!-- inicio del contenido pricipal -->

    <div class="mt-5 w-25 mx-auto">
        <form method="POST" action=register>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" name="password">
            </div>

            {if $error}
                <div class="alert alert-danger">
                    {$error}
                </div>
            {/if}
            
            <button class="btn btn-primary" type="submit">Sign Up</button>
        
        </form>
    </div>

</div>

{include 'footer.tpl'}