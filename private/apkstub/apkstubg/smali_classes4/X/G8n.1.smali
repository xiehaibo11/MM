.class public final LX/G8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAF;


# instance fields
.field public final A00:[LX/HAF;


# direct methods
.method public varargs constructor <init>([LX/HAF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8n;->A00:[LX/HAF;

    return-void
.end method


# virtual methods
.method public final C5e(Ljava/lang/Class;)LX/H45;
    .locals 4

    iget-object v3, p0, LX/G8n;->A00:[LX/HAF;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    invoke-interface {v1, p1}, LX/HAF;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/HAF;->C5e(Ljava/lang/Class;)LX/H45;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {p1}, LX/Dqr;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 4

    iget-object v3, p0, LX/G8n;->A00:[LX/HAF;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/HAF;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return v2
.end method
