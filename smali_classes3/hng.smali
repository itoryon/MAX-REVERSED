.class public final Lhng;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lh02;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lh02;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lhng;->c:Lh02;

    iput-object p2, p0, Lhng;->d:Lc19;

    new-instance p1, Lv3f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lhng;->e:Lc19;

    return-void
.end method
