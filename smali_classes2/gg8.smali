.class public final synthetic Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv1c;

.field public final synthetic c:Lhg8;


# direct methods
.method public synthetic constructor <init>(FLv1c;Lhg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgg8;->a:F

    iput-object p2, p0, Lgg8;->b:Lv1c;

    iput-object p3, p0, Lgg8;->c:Lhg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgg8;->b:Lv1c;

    iget-object v1, p0, Lgg8;->c:Lhg8;

    iget p0, p0, Lgg8;->a:F

    invoke-static {p0, v0, v1}, Lhg8;->a(FLv1c;Lhg8;)V

    return-void
.end method
