.class public final LX/FUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Fj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FUo;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fj1;

    invoke-direct {v0, p1, p2, p3}, LX/Fj1;-><init>(IIF)V

    iput-object v0, p0, LX/FUo;->A01:LX/Fj1;

    sget-object v0, LX/FUo;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
