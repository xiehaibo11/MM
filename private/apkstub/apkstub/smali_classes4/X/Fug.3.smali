.class public final synthetic LX/Fug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FvI;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/FvI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fug;->A01:LX/FvI;

    iput-object p1, p0, LX/Fug;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fug;->A01:LX/FvI;

    iget-object v2, p0, LX/Fug;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/FvI;->A00:LX/FvH;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/FvI;->A00(Landroid/app/Activity;)LX/FKq;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FvH;->Bip(Landroid/app/Activity;LX/FKq;)V

    :cond_0
    return-void
.end method
