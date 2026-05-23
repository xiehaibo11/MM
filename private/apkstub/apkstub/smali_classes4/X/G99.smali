.class public final LX/G99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7x;


# instance fields
.field public final A00:LX/EMG;


# direct methods
.method public constructor <init>(LX/EMG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FTS;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/G99;->A00:LX/EMG;

    iput-object p0, p1, LX/EMG;->A00:LX/G99;

    return-void
.end method


# virtual methods
.method public final C5m(LX/HD2;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/EMG;->A03(I)V

    iget-object v0, v2, LX/EMG;->A00:LX/G99;

    invoke-interface {p1, v0, p2}, LX/HD2;->C5a(LX/H7x;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/EMG;->A03(I)V

    return-void
.end method
