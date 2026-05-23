.class public final LX/GE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awj;


# instance fields
.field public final A00:LX/E41;


# direct methods
.method public constructor <init>(LX/E41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE9;->A00:LX/E41;

    return-void
.end method


# virtual methods
.method public AbT()I
    .locals 1

    iget-object v0, p0, LX/GE9;->A00:LX/E41;

    iget v0, v0, LX/E41;->A00:I

    return v0
.end method

.method public bridge synthetic AjD(LX/0vW;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AjE(LX/0vW;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public B5k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GE9;->A00:LX/E41;

    iget-object v0, v0, LX/E41;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
