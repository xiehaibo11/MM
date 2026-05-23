.class public LX/FCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/FH9;

.field public final A03:LX/EmN;

.field public final A04:LX/H7G;

.field public final A05:LX/FOf;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/FH9;LX/EmN;LX/H7G;LX/FOf;)V
    .locals 1

    sget-object v0, LX/FT0;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCz;->A02:LX/FH9;

    iput-object p1, p0, LX/FCz;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/FCz;->A03:LX/EmN;

    iput-object p5, p0, LX/FCz;->A05:LX/FOf;

    iput-object p4, p0, LX/FCz;->A04:LX/H7G;

    iput-object v0, p0, LX/FCz;->A01:Landroid/net/Uri;

    return-void
.end method
