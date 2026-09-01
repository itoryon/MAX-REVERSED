.class public final synthetic Lv1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzd;


# instance fields
.field public final synthetic a:Lcke;

.field public final synthetic b:Lpzd;


# direct methods
.method public synthetic constructor <init>(Lcke;Lpzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1j;->a:Lcke;

    iput-object p2, p0, Lv1j;->b:Lpzd;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lv1j;->a:Lcke;

    iget-object p0, p0, Lv1j;->b:Lpzd;

    sget-object v1, Lb2j;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convert: progress "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcke;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    iput-wide v1, v0, Lcke;->a:J

    if-eqz p0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lpzd;->a(F)V

    :cond_2
    return-void
.end method
