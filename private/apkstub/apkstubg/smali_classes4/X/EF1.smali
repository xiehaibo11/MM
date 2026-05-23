.class public final LX/EF1;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/E4b;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/E4b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/EF1;->A01:Z

    iput-object p1, p0, LX/EF1;->A00:LX/E4b;

    return-void
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/F7R;
    .locals 1

    iget-object v0, p0, LX/EF1;->A00:LX/E4b;

    iget-object v0, v0, LX/E4b;->A00:LX/F7R;

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/EF1;->A00:LX/E4b;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/E4b;->A00(LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/E4b;

    move-result-object v2

    iget-boolean v1, p0, LX/EF1;->A01:Z

    new-instance v0, LX/EF1;

    invoke-direct {v0, v2, v1}, LX/EF1;-><init>(LX/E4b;Z)V

    return-object v0
.end method

.method public toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 2

    iget-object v1, p0, LX/EF1;->A00:LX/E4b;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EF1;

    invoke-direct {v0, v1, p1}, LX/EF1;-><init>(LX/E4b;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected(isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EF1;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EF1;->A00:LX/E4b;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
