.class public LX/EaX;
.super LX/GRv;
.source ""


# instance fields
.field public final A00:LX/0w3;

.field public final A01:LX/0wL;

.field public final A02:LX/0vy;

.field public final A03:LX/0wK;

.field public final A04:LX/0wM;

.field public final A05:LX/0w0;

.field public final A06:LX/0wN;

.field public final A07:Ljavax/net/ssl/X509TrustManager;

.field public final A08:Z

.field public final A09:LX/0w4;


# direct methods
.method public constructor <init>(LX/0w3;LX/0wL;LX/0vy;LX/0wK;LX/0wM;LX/0w4;LX/0w0;LX/0wN;Ljavax/net/ssl/X509TrustManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    iput-boolean p10, p0, LX/EaX;->A08:Z

    iput-object p9, p0, LX/EaX;->A07:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, LX/EaX;->A02:LX/0vy;

    iput-object p7, p0, LX/EaX;->A05:LX/0w0;

    iput-object p4, p0, LX/EaX;->A03:LX/0wK;

    iput-object p1, p0, LX/EaX;->A00:LX/0w3;

    iput-object p6, p0, LX/EaX;->A09:LX/0w4;

    iput-object p2, p0, LX/EaX;->A01:LX/0wL;

    iput-object p5, p0, LX/EaX;->A04:LX/0wM;

    iput-object p8, p0, LX/EaX;->A06:LX/0wN;

    return-void
.end method
