.class public final synthetic LX/GIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWX;

.field public final synthetic A01:LX/1fu;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/EWX;LX/1fu;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GIM;->A01:LX/1fu;

    iput-object p1, p0, LX/GIM;->A00:LX/EWX;

    iput-boolean p5, p0, LX/GIM;->A04:Z

    iput-boolean p6, p0, LX/GIM;->A05:Z

    iput-object p3, p0, LX/GIM;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/GIM;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/GIM;->A01:LX/1fu;

    iget-object v7, p0, LX/GIM;->A00:LX/EWX;

    iget-boolean v9, p0, LX/GIM;->A04:Z

    iget-boolean v0, p0, LX/GIM;->A05:Z

    iget-object v6, p0, LX/GIM;->A02:Ljava/lang/Boolean;

    iget-object v5, p0, LX/GIM;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/4 v0, 0x2

    iget-object v1, v8, LX/1fu;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/1fu;->A01(LX/EWX;LX/1fu;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/EWX;->A07:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/EWX;->A03:Ljava/lang/Boolean;

    iput-object v5, v7, LX/EWX;->A0A:Ljava/lang/Integer;

    iput-object v3, v7, LX/EWX;->A09:Ljava/lang/Integer;

    iput-object v3, v7, LX/EWX;->A00:Ljava/lang/Boolean;

    iput-object v3, v7, LX/EWX;->A04:Ljava/lang/Boolean;

    iput-object v3, v7, LX/EWX;->A05:Ljava/lang/Boolean;

    iput-object v3, v7, LX/EWX;->A0B:Ljava/lang/Integer;

    iget-object v0, v8, LX/1fu;->A01:LX/1X3;

    invoke-virtual {v0}, LX/1X3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v7, LX/EWX;->A02:Ljava/lang/Boolean;

    iput-object v4, v7, LX/EWX;->A01:Ljava/lang/Boolean;

    iput-object v3, v7, LX/EWX;->A06:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v8, LX/1fu;->A02:LX/0uZ;

    invoke-interface {v0, v7}, LX/0uZ;->Bkf(LX/0va;)V

    return-void
.end method
