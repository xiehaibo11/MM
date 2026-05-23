.class public LX/FCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F6z;

.field public final A02:LX/Eme;

.field public final A03:LX/F70;

.field public final A04:LX/9Il;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eme;LX/9Il;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, LX/G4A;

    invoke-direct {v1, p3}, LX/G4A;-><init>(LX/9Il;)V

    new-instance v0, LX/EmN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EmN;->A00:LX/H7G;

    new-instance v1, LX/F6z;

    invoke-direct {v1, v2, v0}, LX/F6z;-><init>(Landroid/content/ContentResolver;LX/EmN;)V

    new-instance v0, LX/F70;

    invoke-direct {v0, p3}, LX/F70;-><init>(LX/9Il;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCK;->A02:LX/Eme;

    iput-object p1, p0, LX/FCK;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/FCK;->A03:LX/F70;

    iput-object v1, p0, LX/FCK;->A01:LX/F6z;

    iput-object p3, p0, LX/FCK;->A04:LX/9Il;

    return-void
.end method
