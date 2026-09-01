.class public final synthetic Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo3c;

.field public final synthetic b:Lur3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo3c;Lur3;JJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3c;->a:Lo3c;

    iput-object p2, p0, Ll3c;->b:Lur3;

    iput-wide p3, p0, Ll3c;->c:J

    iput-wide p5, p0, Ll3c;->d:J

    iput-object p7, p0, Ll3c;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Ll3c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v7, p0, Ll3c;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Ll3c;->f:Ljava/lang/String;

    iget-object v0, p0, Ll3c;->a:Lo3c;

    iget-object v1, p0, Ll3c;->b:Lur3;

    iget-wide v3, p0, Ll3c;->c:J

    iget-wide v5, p0, Ll3c;->d:J

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lo3c;->b(Lur3;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
