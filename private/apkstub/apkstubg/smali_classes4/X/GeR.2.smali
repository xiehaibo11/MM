.class public final LX/GeR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $smbStrings:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qS;)V
    .locals 1

    iput-object p1, p0, LX/GeR;->$smbStrings:LX/0qS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GeR;->$smbStrings:LX/0qS;

    invoke-virtual {v0}, LX/0qS;->A03()Ljava/lang/Object;

    const v0, 0x7f1231c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
