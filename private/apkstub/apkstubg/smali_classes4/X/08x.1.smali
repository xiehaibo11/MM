.class public final LX/08x;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGp;


# static fields
.field public static final A02:LX/0Bn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08x;->A02:LX/0Bn;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    sget-object v0, LX/08x;->A02:LX/0Bn;

    iput-object v0, p0, LX/08x;->A01:Ljava/lang/Object;

    iput-boolean p1, p0, LX/08x;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0i(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08x;->A00:Z

    return-void
.end method

.method public final A0j()Z
    .locals 1

    iget-boolean v0, p0, LX/08x;->A00:Z

    return v0
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08x;->A01:Ljava/lang/Object;

    return-object v0
.end method
