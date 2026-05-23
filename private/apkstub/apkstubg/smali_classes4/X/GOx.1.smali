.class public LX/GOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9D;


# instance fields
.field public final synthetic A00:Ljava/security/Provider;

.field public final synthetic A01:LX/GQv;


# direct methods
.method public constructor <init>(Ljava/security/Provider;LX/GQv;)V
    .locals 0

    iput-object p2, p0, LX/GOx;->A01:LX/GQv;

    iput-object p1, p0, LX/GOx;->A00:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Adh(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    iget-object v1, p0, LX/GOx;->A00:Ljava/security/Provider;

    iget-object v0, p0, LX/GOx;->A01:LX/GQv;

    iget-object v0, v0, LX/GQv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
