.class public LX/F71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F71;->A01:Landroid/content/pm/PackageManager;

    iput-object p1, p0, LX/F71;->A00:Landroid/content/Context;

    return-void
.end method
