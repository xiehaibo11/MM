.class public final LX/EDL;
.super LX/En6;
.source ""


# instance fields
.field public final A00:LX/H7e;

.field public final A01:LX/H7e;

.field public final A02:LX/Ee3;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/En6;LX/H7e;LX/H7e;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EDL;->A08:Ljava/util/UUID;

    iput-object p5, p0, LX/EDL;->A07:Ljava/util/UUID;

    invoke-virtual {p1}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A02:LX/Ee3;

    invoke-virtual {p1}, LX/En6;->A03()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A03:Ljava/io/InputStream;

    invoke-virtual {p1}, LX/En6;->A04()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A04:Ljava/io/OutputStream;

    invoke-virtual {p1}, LX/En6;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/En6;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/EDL;->A00:LX/H7e;

    iput-object p3, p0, LX/EDL;->A01:LX/H7e;

    return-void
.end method
