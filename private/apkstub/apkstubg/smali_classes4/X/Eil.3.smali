.class public final LX/Eil;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final connectionError:LX/EE9;


# direct methods
.method public constructor <init>(LX/EE9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Eil;->connectionError:LX/EE9;

    return-void
.end method
