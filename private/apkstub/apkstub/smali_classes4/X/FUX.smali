.class public final LX/FUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FUX;->A00:I

    iput-object p2, p0, LX/FUX;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FUX;
    .locals 1

    new-instance v0, LX/FUX;

    invoke-direct {v0, p1, p0}, LX/FUX;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
