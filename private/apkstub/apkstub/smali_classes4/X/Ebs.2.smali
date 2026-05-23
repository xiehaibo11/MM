.class public LX/Ebs;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/GOi;


# direct methods
.method public constructor <init>(LX/GOi;)V
    .locals 0

    iput-object p1, p0, LX/Ebs;->A00:LX/GOi;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
