.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Llfg;

.field public final b:Llfg;

.field public final c:Llfg;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "from"

    const-string v2, "getFrom$common()F"

    const-class v3, Lmfg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "to"

    const-string v4, "getTo$common()F"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common()F"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmfg;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfg;-><init>(Lmfg;I)V

    iput-object v0, p0, Lmfg;->a:Llfg;

    new-instance v0, Llfg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llfg;-><init>(Lmfg;I)V

    iput-object v0, p0, Lmfg;->b:Llfg;

    new-instance v0, Llfg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llfg;-><init>(Lmfg;I)V

    iput-object v0, p0, Lmfg;->c:Llfg;

    invoke-virtual {p0}, Lmfg;->a()I

    move-result v0

    iput v0, p0, Lmfg;->e:I

    invoke-virtual {p0}, Lmfg;->b()F

    move-result v0

    invoke-virtual {p0}, Lmfg;->c()F

    move-result v1

    iget v2, p0, Lmfg;->d:F

    invoke-static {v0, v1, v2}, Ltxk;->b(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lff9;->w(FFF)F

    move-result v0

    iput v0, p0, Lmfg;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lmfg;->c()F

    move-result v0

    invoke-virtual {p0}, Lmfg;->b()F

    move-result v1

    sub-float/2addr v0, v1

    sget-object v1, Lmfg;->g:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p0, p0, Lmfg;->c:Llfg;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lmfg;->g:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmfg;->a:Llfg;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lmfg;->g:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmfg;->b:Llfg;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 2

    invoke-virtual {p0}, Lmfg;->b()F

    move-result v0

    invoke-virtual {p0}, Lmfg;->c()F

    move-result v1

    invoke-static {p1, v0, v1}, Lff9;->w(FFF)F

    move-result p1

    iput p1, p0, Lmfg;->d:F

    invoke-virtual {p0}, Lmfg;->b()F

    move-result p1

    invoke-virtual {p0}, Lmfg;->c()F

    move-result v0

    iget v1, p0, Lmfg;->d:F

    invoke-static {p1, v0, v1}, Ltxk;->b(FFF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lff9;->w(FFF)F

    move-result p1

    iput p1, p0, Lmfg;->f:F

    return-void
.end method
