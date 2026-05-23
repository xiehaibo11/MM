.class public final LX/F9d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/1Bn;

.field public final synthetic A02:LX/FhH;


# direct methods
.method public constructor <init>(LX/FhH;)V
    .locals 1

    iput-object p1, p0, LX/F9d;->A02:LX/FhH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Bn;

    invoke-direct {v0}, LX/1Bn;-><init>()V

    iput-object v0, p0, LX/F9d;->A01:LX/1Bn;

    return-void
.end method
