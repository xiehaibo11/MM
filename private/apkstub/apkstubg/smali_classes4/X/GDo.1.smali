.class public LX/GDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPG(Ljava/lang/String;II)V
    .locals 3

    iget v0, p0, LX/GDo;->$t:I

    iget-object v2, p0, LX/GDo;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/EV5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/EV5;->A09:LX/93v;

    iget-object v0, v2, LX/EV5;->A0B:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, LX/93v;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_0
    check-cast v2, LX/EV6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/EV6;->A08:LX/H8g;

    iget-object v0, v2, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, -0x1

    invoke-interface {v1, p2, v0, p3}, LX/H8g;->BPP(III)V

    return-void
.end method
