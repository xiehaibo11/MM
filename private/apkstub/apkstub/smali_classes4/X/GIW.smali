.class public final synthetic LX/GIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EWX;

.field public final synthetic A02:LX/1fu;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/EWX;LX/1fu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GIW;->A02:LX/1fu;

    iput-object p1, p0, LX/GIW;->A01:LX/EWX;

    iput-boolean p8, p0, LX/GIW;->A08:Z

    iput-object p3, p0, LX/GIW;->A04:Ljava/lang/Boolean;

    iput-boolean p9, p0, LX/GIW;->A09:Z

    iput p7, p0, LX/GIW;->A00:I

    iput-boolean p10, p0, LX/GIW;->A0A:Z

    iput-boolean p11, p0, LX/GIW;->A0B:Z

    iput-boolean p12, p0, LX/GIW;->A07:Z

    iput-object p4, p0, LX/GIW;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/GIW;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/GIW;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v10, p0, LX/GIW;->A02:LX/1fu;

    iget-object v9, p0, LX/GIW;->A01:LX/EWX;

    iget-boolean v13, p0, LX/GIW;->A08:Z

    iget-object v8, p0, LX/GIW;->A04:Ljava/lang/Boolean;

    iget-boolean v4, p0, LX/GIW;->A09:Z

    iget v3, p0, LX/GIW;->A00:I

    iget-boolean v2, p0, LX/GIW;->A0A:Z

    iget-boolean v1, p0, LX/GIW;->A0B:Z

    iget-boolean v0, p0, LX/GIW;->A07:Z

    iget-object v7, p0, LX/GIW;->A03:Ljava/lang/Boolean;

    iget-object v12, p0, LX/GIW;->A05:Ljava/lang/Integer;

    iget-object v11, p0, LX/GIW;->A06:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v14, 0xa

    const/4 v0, 0x2

    iget-object v1, v10, LX/1fu;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10, v0, v1}, LX/1fu;->A01(LX/EWX;LX/1fu;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/EWX;->A07:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/EWX;->A03:Ljava/lang/Boolean;

    iput-object v5, v9, LX/EWX;->A0A:Ljava/lang/Integer;

    iput-object v12, v9, LX/EWX;->A09:Ljava/lang/Integer;

    iput-object v4, v9, LX/EWX;->A00:Ljava/lang/Boolean;

    iput-object v3, v9, LX/EWX;->A04:Ljava/lang/Boolean;

    iput-object v2, v9, LX/EWX;->A05:Ljava/lang/Boolean;

    iput-object v11, v9, LX/EWX;->A0B:Ljava/lang/Integer;

    iget-object v0, v10, LX/1fu;->A01:LX/1X3;

    invoke-virtual {v0}, LX/1X3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v9, LX/EWX;->A02:Ljava/lang/Boolean;

    iput-object v8, v9, LX/EWX;->A01:Ljava/lang/Boolean;

    iput-object v7, v9, LX/EWX;->A06:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v10, LX/1fu;->A02:LX/0uZ;

    invoke-interface {v0, v9}, LX/0uZ;->Bkf(LX/0va;)V

    return-void
.end method
