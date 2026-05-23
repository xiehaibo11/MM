.class public LX/Ecz;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/ECN;


# direct methods
.method public constructor <init>(LX/ECN;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ecz;->A02:LX/ECN;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    iput-object p3, p0, LX/Ecz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/Ecz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ecz;->A02:LX/ECN;

    iget-object v0, v0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/Ecz;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
