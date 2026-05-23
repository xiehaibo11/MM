.class public final LX/GJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/GOW;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/GOW;)V
    .locals 0

    iput-object p2, p0, LX/GJA;->A01:LX/GOW;

    iput-object p1, p0, LX/GJA;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/GJA;->A01:LX/GOW;

    sget-object v1, LX/FTJ;->A02:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/GJA;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/FTJ;->A01:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/GOV;

    invoke-direct {v0, v5, v1, v2}, LX/GOV;-><init>(LX/GOW;[BI)V

    return-object v0
.end method
