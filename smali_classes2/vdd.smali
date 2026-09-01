.class public final Lvdd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ls99;

.field public e:Ls99;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxdd;

.field public i:I


# direct methods
.method public constructor <init>(Lxdd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvdd;->h:Lxdd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvdd;->g:Ljava/lang/Object;

    iget p1, p0, Lvdd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvdd;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvdd;->h:Lxdd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxdd;->B(Lxdd;Le9d;ZLchd;ZLgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
