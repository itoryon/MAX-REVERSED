.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhr;->a:I

    iput-object p1, p0, Lhr;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhr;->a:I

    iget-object p0, p0, Lhr;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lti3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "perf-old.bin"

    invoke-static {v1, p0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, "perf-current.bin"

    invoke-static {v1, v0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lge8;->m(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lge8;->S(Ljava/io/File;)V

    :cond_2
    invoke-static {v0, p0}, Lge8;->c0(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Lz8g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lo4i;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p0, Lcvc;

    invoke-direct {p0, v0}, Lcvc;-><init>(Ljava/io/File;)V

    sget-object v0, Lj4i;->b:Li4i;

    instance-of v1, v0, Lh4i;

    if-eqz v1, :cond_4

    check-cast v0, Lh4i;

    iget-object v0, v0, Lh4i;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcvc;->e(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lj4i;->b:Li4i;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance p0, Le09;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le09;-><init>(I)V

    sput-object p0, Lj4i;->b:Li4i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lldm;->r:Lldm;

    sput-object p0, Lj4i;->b:Li4i;

    :goto_2
    return-void

    :pswitch_0
    invoke-static {p0}, Lkr;->n(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_8

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_8

    if-lt v0, v2, :cond_5

    invoke-static {}, Lkr;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljr;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Ldf9;

    new-instance v4, Lef9;

    invoke-direct {v4, v0}, Lef9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v4}, Ldf9;-><init>(Lef9;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lkr;->c:Ldf9;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Ldf9;->b:Ldf9;

    :goto_3
    invoke-virtual {v2}, Ldf9;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lgr4;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lir;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Ljr;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    sput-boolean v1, Lkr;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
