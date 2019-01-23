<style>
    .mytable td{
        font-size:24px;
    }
</style>
<table class="mytable">
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Computers</title>
    </head>
    <body>
    <h1>Computers</h1>
    <br/><br/>

    <form action = "findSampleTable" >

        <input type="text" name="id" value ="Input the element id">
        <input type="submit" value="Search" title="Search"> <br>


    </form>

    <form action = "addButtom" >

        <input type="submit" value="Add" title="Add">

    </form>

    <form action = "deleteButton" >

        <input type="submit" value="Delete" title="Delete">

    </form>

    <form action = "updateButton" >

        <input type="submit" value="Update" title="Update">

    </form>

    <form action = "sortButton" >

        <input type="submit" value="Sort" title="Sort">

    </form>




    <div>
        <table border="1">
            <tr>
                <th>id</th>
                <th>item</th>
                <th>amount</th>
                <th>required</th>
            </tr>

            <tr>
                <td>${sampleTable21.id} </td>
                <td>${sampleTable21.item}</td>
                <td>${sampleTable21.amount}</td>
                <td>${sampleTable21.required}</td>
            </tr>

            <tr>
                <td>${sampleTable22.id} </td>
                <td>${sampleTable22.item}</td>
                <td>${sampleTable22.amount}</td>
                <td>${sampleTable22.required}</td>
            </tr>

            <tr>
                <td>${sampleTable23.id} </td>
                <td>${sampleTable23.item}</td>
                <td>${sampleTable23.amount}</td>
                <td>${sampleTable23.required}</td>
            </tr>

            <tr>
                <td>${sampleTable24.id} </td>
                <td>${sampleTable24.item}</td>
                <td>${sampleTable24.amount}</td>
                <td>${sampleTable24.required}</td>
            </tr>

            <tr>
                <td>${sampleTable25.id} </td>
                <td>${sampleTable25.item}</td>
                <td>${sampleTable25.amount}</td>
                <td>${sampleTable25.required}</td>
            </tr>

            <tr>
                <td>${sampleTable26.id} </td>
                <td>${sampleTable26.item}</td>
                <td>${sampleTable26.amount}</td>
                <td>${sampleTable26.required}</td>
            </tr>

            <tr>
                <td>${sampleTable27.id} </td>
                <td>${sampleTable27.item}</td>
                <td>${sampleTable27.amount}</td>
                <td>${sampleTable27.required}</td>
            </tr>

            <tr>
                <td>${sampleTable28.id} </td>
                <td>${sampleTable28.item}</td>
                <td>${sampleTable28.amount}</td>
                <td>${sampleTable28.required}</td>
            </tr>

            <tr>
                <td>${sampleTable29.id} </td>
                <td>${sampleTable29.item}</td>
                <td>${sampleTable29.amount}</td>
                <td>${sampleTable29.required}</td>
            </tr>

            <tr>
                <td>${sampleTable30.id} </td>
                <td>${sampleTable30.item}</td>
                <td>${sampleTable30.amount}</td>
                <td>${sampleTable30.required}</td>
            </tr>

        </table>

    </div>
    <table>
        <tr>
            <td><form action = "sortByNecessary" ><input type="submit" value="Page1" title="Page1"></form></td>

            <td><form action = "sortByNecessaryPage2" ><input type="submit" value="Page2" title="Page2"></form></td>

            <td><form action = "sortByNecessaryPage3" ><input type="submit" value="Page3" title="Page3"></form></td>
        </tr>
    </table>


    </body>
    </html>