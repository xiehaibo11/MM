.class public LX/GOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9D;


# instance fields
.field public final synthetic A00:LX/GQv;


# direct methods
.method public constructor <init>(LX/GQv;)V
    .locals 0

    iput-object p1, p0, LX/GOv;->A00:LX/GQv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Adh(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/GOv;->A00:LX/GQv;

    iget-object v0, v0, LX/GQv;->A02:LX/H5V;

    check-cast v0, LX/GP0;

    iget-object v0, v0, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
