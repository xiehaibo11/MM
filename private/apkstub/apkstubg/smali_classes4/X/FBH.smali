.class public final LX/FBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7e;

.field public final A01:LX/Ee3;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(LX/H7e;LX/Ee3;Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FBH;->A02:Ljava/io/OutputStream;

    iput-object p4, p0, LX/FBH;->A03:Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, LX/FBH;->A00:LX/H7e;

    iput-object p2, p0, LX/FBH;->A01:LX/Ee3;

    return-void
.end method
