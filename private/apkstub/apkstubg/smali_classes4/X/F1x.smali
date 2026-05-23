.class public LX/F1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1o8;

    invoke-direct {v1}, LX/0yB;-><init>()V

    iput-object v1, p0, LX/F1x;->A00:LX/0yB;

    new-instance v0, LX/1o8;

    invoke-direct {v0}, LX/0yB;-><init>()V

    iput-object v0, v1, LX/0yB;->next:LX/0yB;

    iput-object v1, v0, LX/0yB;->previous:LX/0yB;

    return-void
.end method
