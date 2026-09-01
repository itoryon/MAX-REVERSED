.class final Lb1l;
.super Lp1l;
.source "SourceFile"


# instance fields
.field final synthetic e:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 1

    iput-object p1, p0, Lb1l;->e:Lb2l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1l;-><init>(Lb2l;Lm1l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv1l;

    iget-object p0, p0, Lb1l;->e:Lb2l;

    invoke-direct {v0, p0, p1}, Lv1l;-><init>(Lb2l;I)V

    return-object v0
.end method
