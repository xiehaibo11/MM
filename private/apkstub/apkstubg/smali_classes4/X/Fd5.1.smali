.class public LX/Fd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fd5;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fd5;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fd5;->A00:[I

    return-void
.end method

.method public static A00([I[I[I)LX/Fd5;
    .locals 1

    new-instance v0, LX/Fd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Fd5;->A02:[I

    iput-object p1, v0, LX/Fd5;->A01:[I

    iput-object p2, v0, LX/Fd5;->A00:[I

    return-object v0
.end method

.method public static A01([I[I[I[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Fd5;->A02:[I

    iput-object p1, v0, LX/Fd5;->A01:[I

    iput-object p2, v0, LX/Fd5;->A00:[I

    aput-object v0, p3, p4

    return-void
.end method
