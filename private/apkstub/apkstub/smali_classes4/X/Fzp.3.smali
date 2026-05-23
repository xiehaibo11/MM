.class public final LX/Fzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2c;


# static fields
.field public static final A03:LX/EuV;

.field public static volatile A04:LX/Fzp;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzp;->A03:LX/EuV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fzp;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Fzp;->A02:LX/0mf;

    return-void
.end method
