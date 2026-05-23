.class public final LX/FDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/areffects/arclass/ArClassManager;

.field public final A01:LX/FD8;

.field public final A02:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

.field public final A03:LX/0vE;

.field public final A04:LX/0mf;

.field public final A05:LX/3kG;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDD;->A02:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    const v0, 0x1005b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/arclass/ArClassManager;

    iput-object v0, p0, LX/FDD;->A00:Lcom/whatsapp/areffects/arclass/ArClassManager;

    const v0, 0x18003

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD8;

    iput-object v0, p0, LX/FDD;->A01:LX/FD8;

    const v0, 0x1430d

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kG;

    iput-object v0, p0, LX/FDD;->A05:LX/3kG;

    const v0, 0x104c9

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    iput-object v0, p0, LX/FDD;->A03:LX/0vE;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FDD;->A04:LX/0mf;

    return-void
.end method
