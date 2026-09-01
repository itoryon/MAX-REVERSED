.class public final Ls7i;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv7i;

.field public f:I


# direct methods
.method public constructor <init>(Lv7i;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ls7i;->e:Lv7i;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls7i;->d:Ljava/lang/Object;

    iget p1, p0, Ls7i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7i;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Ls7i;->e:Lv7i;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lv7i;->c(Lv7i;JJJLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
