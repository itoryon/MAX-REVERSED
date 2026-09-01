.class public final synthetic Lt33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsia;

.field public final synthetic b:Li60;

.field public final synthetic c:Ld70;

.field public final synthetic d:Lgs5;


# direct methods
.method public synthetic constructor <init>(Lsia;Li60;Ld70;Lgs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt33;->a:Lsia;

    iput-object p2, p0, Lt33;->b:Li60;

    iput-object p3, p0, Lt33;->c:Ld70;

    iput-object p4, p0, Lt33;->d:Lgs5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu33;

    new-instance v0, Lu33;

    iget-object p1, p0, Lt33;->a:Lsia;

    iget-wide v1, p1, Lsq0;->a:J

    iget-object p1, p0, Lt33;->b:Li60;

    iget-wide v3, p1, Li60;->a:J

    iget-object p1, p0, Lt33;->c:Ld70;

    iget-object v5, p1, Ld70;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lt33;->d:Lgs5;

    invoke-direct/range {v0 .. v7}, Lu33;-><init>(JJLjava/lang/String;Lgs5;Z)V

    return-object v0
.end method
