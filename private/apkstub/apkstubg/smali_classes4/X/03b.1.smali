.class public LX/03b;
.super Landroid/content/AsyncQueryHandler;
.source ""


# instance fields
.field public final synthetic A00:LX/0A8;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/0A8;)V
    .locals 0

    iput-object p2, p0, LX/03b;->A00:LX/0A8;

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CarApp.Conn"

    if-nez p3, :cond_0

    const-string v0, "Null response from content provider when checking connection to the car, treating as disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/03b;->A00:LX/0A8;

    invoke-static {v0, v3}, LX/0A8;->A00(LX/0A8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "CarConnectionState"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const-string v0, "Connection to car response is missing the connection type, treating as disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/03b;->A00:LX/0A8;

    invoke-static {v0, v3}, LX/0A8;->A01(LX/0A8;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Connection to car response is empty, treating as disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/03b;->A00:LX/0A8;

    invoke-static {v0, v3}, LX/0A8;->A02(LX/0A8;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/03b;->A00:LX/0A8;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A8;->A03(LX/0A8;Ljava/lang/Object;)V

    return-void
.end method
