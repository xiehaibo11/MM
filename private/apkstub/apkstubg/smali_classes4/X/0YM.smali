.class public final LX/0YM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $orientation:LX/0AK;


# direct methods
.method public constructor <init>(LX/0AK;)V
    .locals 1

    iput-object p1, p0, LX/0YM;->$orientation:LX/0AK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0YM;->$orientation:LX/0AK;

    const/4 v1, 0x0

    new-instance v0, LX/0K1;

    invoke-direct {v0, v2, v1}, LX/0K1;-><init>(LX/0AK;F)V

    return-object v0
.end method
