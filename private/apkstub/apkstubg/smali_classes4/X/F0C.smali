.class public abstract LX/F0C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/H6Z;

.field public static A01:LX/H6Z;

.field public static A02:LX/H6Z;

.field public static A03:LX/H6Z;

.field public static A04:LX/H6Z;

.field public static final A05:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eyf;->A01:LX/H6Z;

    sput-object v1, LX/F0C;->A04:LX/H6Z;

    sget-object v0, LX/Eyf;->A00:LX/H6Z;

    sput-object v0, LX/F0C;->A03:LX/H6Z;

    sput-object v0, LX/F0C;->A02:LX/H6Z;

    sput-object v1, LX/F0C;->A01:LX/H6Z;

    sput-object v0, LX/F0C;->A00:LX/H6Z;

    new-instance v0, LX/Ft0;

    invoke-direct {v0}, LX/Ft0;-><init>()V

    sput-object v0, LX/F0C;->A05:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
