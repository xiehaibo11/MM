.class public final LX/0Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lQ;


# static fields
.field public static final A00:LX/0Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ph;->A00:LX/0Ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Acu(Landroid/view/View;LX/Dpv;FFFJZZ)LX/0l6;
    .locals 2

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1}, LX/0Pg;-><init>(Landroid/widget/Magnifier;)V

    return-object v0
.end method

.method public AlR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
