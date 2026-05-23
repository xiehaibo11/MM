.class public final LX/FCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7e;

.field public final A01:LX/FGg;

.field public final A02:LX/Ee3;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(LX/FGg;LX/H7e;LX/Ee3;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0, p3}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCT;->A01:LX/FGg;

    iput-object p4, p0, LX/FCT;->A03:Ljava/io/InputStream;

    iput-object p5, p0, LX/FCT;->A04:Ljava/nio/channels/ReadableByteChannel;

    iput-object p2, p0, LX/FCT;->A00:LX/H7e;

    iput-object p3, p0, LX/FCT;->A02:LX/Ee3;

    return-void
.end method
