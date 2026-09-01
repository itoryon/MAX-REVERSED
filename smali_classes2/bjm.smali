.class public final synthetic Lbjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejm;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lejm;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Lejm;

    iput p2, p0, Lbjm;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcbl;
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lejm;

    iget p0, p0, Lbjm;->b:F

    invoke-virtual {v0, p0}, Lejm;->c(F)Lcbl;

    move-result-object p0

    return-object p0
.end method
