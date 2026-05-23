.class public abstract LX/GQd;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/H5V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LX/GP0;

    invoke-direct {v0}, LX/GP0;-><init>()V

    iput-object v0, p0, LX/GQd;->A01:LX/H5V;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/GQd;->A00:Ljava/security/SecureRandom;

    return-void
.end method
