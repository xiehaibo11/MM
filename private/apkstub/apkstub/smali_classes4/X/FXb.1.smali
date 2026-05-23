.class public LX/FXb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FXb;

.field public static final A05:LX/FXb;

.field public static final A06:LX/FXb;


# instance fields
.field public A00:LX/H92;

.field public A01:LX/H92;

.field public A02:LX/H93;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/FXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/FXb;->A03:Z

    sget-object v3, LX/F04;->A03:LX/GNk;

    iput-object v3, v1, LX/FXb;->A01:LX/H92;

    iput-object v3, v1, LX/FXb;->A00:LX/H92;

    sget-object v0, LX/F04;->A00:LX/GNl;

    iput-object v0, v1, LX/FXb;->A02:LX/H93;

    sput-object v1, LX/FXb;->A06:LX/FXb;

    new-instance v2, LX/FXb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FXb;->A03:Z

    sget-object v0, LX/F04;->A02:LX/GNj;

    iput-object v0, v2, LX/FXb;->A01:LX/H92;

    iput-object v0, v2, LX/FXb;->A00:LX/H92;

    sget-object v1, LX/F04;->A01:LX/GNm;

    iput-object v1, v2, LX/FXb;->A02:LX/H93;

    sput-object v2, LX/FXb;->A05:LX/FXb;

    new-instance v0, LX/FXb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/FXb;->A03:Z

    iput-object v3, v0, LX/FXb;->A01:LX/H92;

    iput-object v3, v0, LX/FXb;->A00:LX/H92;

    iput-object v1, v0, LX/FXb;->A02:LX/H93;

    sput-object v0, LX/FXb;->A04:LX/FXb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FXb;->A03:Z

    sget-object v0, LX/F04;->A03:LX/GNk;

    iput-object v0, p0, LX/FXb;->A01:LX/H92;

    iput-object v0, p0, LX/FXb;->A00:LX/H92;

    sget-object v0, LX/F04;->A00:LX/GNl;

    iput-object v0, p0, LX/FXb;->A02:LX/H93;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FXb;->A01:LX/H92;

    invoke-interface {v0, p2}, LX/H92;->BFJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, LX/FTH;->A00:LX/FXb;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FXb;->A02:LX/H93;

    invoke-interface {v0, p1, p2}, LX/H93;->AhD(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
