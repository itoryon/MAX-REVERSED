.class public final Ld49;
.super Lge8;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Lp4k;


# direct methods
.method public constructor <init>(ZLp4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld49;->n:Z

    iput-object p2, p0, Ld49;->o:Lp4k;

    return-void
.end method


# virtual methods
.method public final w0()Lqbg;
    .locals 1

    iget-object v0, p0, Ld49;->o:Lp4k;

    invoke-virtual {v0}, Lp4k;->w0()Lhkc;

    new-instance v0, Lqbg;

    iget-boolean p0, p0, Ld49;->n:Z

    invoke-direct {v0, p0}, Lqbg;-><init>(Z)V

    return-object v0
.end method
