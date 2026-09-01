.class final Lf0l;
.super Lp1l;
.source "SourceFile"


# instance fields
.field final synthetic e:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 1

    iput-object p1, p0, Lf0l;->e:Lb2l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1l;-><init>(Lb2l;Lm1l;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0l;->e:Lb2l;

    invoke-static {p0, p1}, Lb2l;->j(Lb2l;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
